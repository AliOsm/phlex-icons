# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeShareOutline < Base
      def view_template
        render EyeShare.new(variant: :outline, **attrs)
      end
    end
  end
end
