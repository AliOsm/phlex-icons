# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TxtFilled < Base
      def view_template
        render Txt.new(variant: :filled, **attrs)
      end
    end
  end
end
