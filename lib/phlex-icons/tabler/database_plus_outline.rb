# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabasePlusOutline < Base
      def view_template
        render DatabasePlus.new(variant: :outline, **attrs)
      end
    end
  end
end
