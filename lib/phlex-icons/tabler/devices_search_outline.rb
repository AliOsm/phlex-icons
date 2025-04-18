# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesSearchOutline < Base
      def view_template
        render DevicesSearch.new(variant: :outline, **attrs)
      end
    end
  end
end
