# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MegaphoneMini < Base
      def view_template
        render Megaphone.new(variant: :mini, **attrs)
      end
    end
  end
end
