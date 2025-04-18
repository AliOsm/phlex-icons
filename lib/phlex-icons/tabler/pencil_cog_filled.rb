# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilCogFilled < Base
      def view_template
        render PencilCog.new(variant: :filled, **attrs)
      end
    end
  end
end
