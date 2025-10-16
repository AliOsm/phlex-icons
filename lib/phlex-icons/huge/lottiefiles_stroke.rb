# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LottiefilesStroke < Base
      def view_template
        render Lottiefiles.new(variant: :stroke, **attrs)
      end
    end
  end
end
