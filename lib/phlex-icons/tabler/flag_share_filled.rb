# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagShareFilled < Base
      def view_template
        render FlagShare.new(variant: :filled)
      end
    end
  end
end
