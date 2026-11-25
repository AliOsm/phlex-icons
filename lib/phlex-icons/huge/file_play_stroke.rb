# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FilePlayStroke < Base
      def view_template
        render FilePlay.new(variant: :stroke, **attrs)
      end
    end
  end
end
