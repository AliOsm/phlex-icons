# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesXOutline < Base
      def view_template
        render DevicesX.new(variant: :outline, **attrs)
      end
    end
  end
end
