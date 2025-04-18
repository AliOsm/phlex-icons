# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MassageOutline < Base
      def view_template
        render Massage.new(variant: :outline, **attrs)
      end
    end
  end
end
