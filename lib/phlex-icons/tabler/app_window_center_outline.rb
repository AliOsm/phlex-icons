# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AppWindowCenterOutline < Base
      def view_template
        render AppWindowCenter.new(variant: :outline, **attrs)
      end
    end
  end
end
