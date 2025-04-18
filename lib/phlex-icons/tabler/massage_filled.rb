# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MassageFilled < Base
      def view_template
        render Massage.new(variant: :filled, **attrs)
      end
    end
  end
end
