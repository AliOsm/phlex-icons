# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ShieldCheckMini < Base
      def view_template
        render ShieldCheck.new(variant: :mini, **attrs)
      end
    end
  end
end
