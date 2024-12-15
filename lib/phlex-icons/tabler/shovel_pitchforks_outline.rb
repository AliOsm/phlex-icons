# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShovelPitchforksOutline < Base
      def view_template
        render ShovelPitchforks.new(variant: :outline)
      end
    end
  end
end
