# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AppleMusicStroke < Base
      def view_template
        render AppleMusic.new(variant: :stroke, **attrs)
      end
    end
  end
end
