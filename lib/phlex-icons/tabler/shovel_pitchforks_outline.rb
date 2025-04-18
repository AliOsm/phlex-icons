# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShovelPitchforksOutline < Base
      def view_template
        render ShovelPitchforks.new(variant: :outline, **attrs)
      end
    end
  end
end
