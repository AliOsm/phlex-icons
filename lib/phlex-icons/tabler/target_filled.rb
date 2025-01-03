# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TargetFilled < Base
      def view_template
        render Target.new(variant: :filled)
      end
    end
  end
end