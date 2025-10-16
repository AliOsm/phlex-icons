# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BulletproofVestStroke < Base
      def view_template
        render BulletproofVest.new(variant: :stroke, **attrs)
      end
    end
  end
end
