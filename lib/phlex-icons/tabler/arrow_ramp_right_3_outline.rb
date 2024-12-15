# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRampRight3Outline < Base
      def view_template
        render ArrowRampRight3.new(variant: :outline)
      end
    end
  end
end
