# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MenuDeepFilled < Base
      def view_template
        render MenuDeep.new(variant: :filled, **attrs)
      end
    end
  end
end
