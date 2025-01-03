# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransformFilled < Base
      def view_template
        render Transform.new(variant: :filled)
      end
    end
  end
end
