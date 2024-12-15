# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CreativeCommonsZeroFilled < Base
      def view_template
        render CreativeCommonsZero.new(variant: :filled)
      end
    end
  end
end
