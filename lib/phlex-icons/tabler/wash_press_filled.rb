# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashPressFilled < Base
      def view_template
        render WashPress.new(variant: :filled, **attrs)
      end
    end
  end
end
