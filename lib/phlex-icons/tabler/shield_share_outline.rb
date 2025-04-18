# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldShareOutline < Base
      def view_template
        render ShieldShare.new(variant: :outline, **attrs)
      end
    end
  end
end
