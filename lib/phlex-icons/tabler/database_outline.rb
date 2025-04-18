# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseOutline < Base
      def view_template
        render Database.new(variant: :outline, **attrs)
      end
    end
  end
end
