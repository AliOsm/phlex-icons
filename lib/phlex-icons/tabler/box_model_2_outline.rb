# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxModel2Outline < Base
      def view_template
        render BoxModel2.new(variant: :outline, **attrs)
      end
    end
  end
end
