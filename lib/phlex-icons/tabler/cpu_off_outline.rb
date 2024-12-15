# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CpuOffOutline < Base
      def view_template
        render CpuOff.new(variant: :outline)
      end
    end
  end
end
