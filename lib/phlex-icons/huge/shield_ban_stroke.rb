# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShieldBanStroke < Base
      def view_template
        render ShieldBan.new(variant: :stroke, **attrs)
      end
    end
  end
end
