# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LabelImportantOutline < Base
      def view_template
        render LabelImportant.new(variant: :outline, **attrs)
      end
    end
  end
end
