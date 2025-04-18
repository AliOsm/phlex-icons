# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Volume3Outline < Base
      def view_template
        render Volume3.new(variant: :outline, **attrs)
      end
    end
  end
end
