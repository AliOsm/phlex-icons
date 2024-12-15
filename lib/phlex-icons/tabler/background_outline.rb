# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BackgroundOutline < Base
      def view_template
        render Background.new(variant: :outline)
      end
    end
  end
end
