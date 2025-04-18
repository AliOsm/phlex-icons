# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseSearchOutline < Base
      def view_template
        render DatabaseSearch.new(variant: :outline, **attrs)
      end
    end
  end
end
