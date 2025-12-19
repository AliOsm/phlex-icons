# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Volume4Outline < Base
      def view_template
        render Volume4.new(variant: :outline, **attrs)
      end
    end
  end
end
