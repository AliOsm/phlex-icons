# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinCpuStroke < Base
      def view_template
        render BitcoinCpu.new(variant: :stroke, **attrs)
      end
    end
  end
end
