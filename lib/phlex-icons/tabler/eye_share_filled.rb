# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeShareFilled < Base
      def view_template
        render EyeShare.new(variant: :filled, **attrs)
      end
    end
  end
end
