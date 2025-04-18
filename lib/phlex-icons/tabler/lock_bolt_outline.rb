# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockBoltOutline < Base
      def view_template
        render LockBolt.new(variant: :outline, **attrs)
      end
    end
  end
end
