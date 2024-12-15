# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesXOutline < Base
      def view_template
        render DevicesX.new(variant: :outline)
      end
    end
  end
end
