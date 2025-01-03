# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterShareFilled < Base
      def view_template
        render FilterShare.new(variant: :filled)
      end
    end
  end
end