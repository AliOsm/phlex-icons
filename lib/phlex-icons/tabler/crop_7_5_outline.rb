# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Crop75Outline < Base
      def view_template
        render Crop75.new(variant: :outline, **attrs)
      end
    end
  end
end
