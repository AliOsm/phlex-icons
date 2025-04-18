# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldCheckFilled < Base
      def view_template
        render ShieldCheck.new(variant: :filled, **attrs)
      end
    end
  end
end
