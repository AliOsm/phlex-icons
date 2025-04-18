# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BackgroundOutline < Base
      def view_template
        render Background.new(variant: :outline, **attrs)
      end
    end
  end
end
