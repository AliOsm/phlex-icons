# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockBoltFilled < Base
      def view_template
        render LockBolt.new(variant: :filled)
      end
    end
  end
end