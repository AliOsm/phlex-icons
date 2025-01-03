# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartPpfFilled < Base
      def view_template
        render ChartPpf.new(variant: :filled)
      end
    end
  end
end