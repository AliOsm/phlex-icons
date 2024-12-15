# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AtFilled < Base
      def view_template
        render At.new(variant: :filled)
      end
    end
  end
end
