# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationCancelOutline < Base
      def view_template
        render NavigationCancel.new(variant: :outline, **attrs)
      end
    end
  end
end
