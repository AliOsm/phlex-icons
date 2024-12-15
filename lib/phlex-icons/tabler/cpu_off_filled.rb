# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CpuOffFilled < Base
      def view_template
        render CpuOff.new(variant: :filled)
      end
    end
  end
end
