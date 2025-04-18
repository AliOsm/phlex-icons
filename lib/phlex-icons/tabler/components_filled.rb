# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ComponentsFilled < Base
      def view_template
        render Components.new(variant: :filled, **attrs)
      end
    end
  end
end
