# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CrownFilled < Base
      def view_template
        render Crown.new(variant: :filled, **attrs)
      end
    end
  end
end
