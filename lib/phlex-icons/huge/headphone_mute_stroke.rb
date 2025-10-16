# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HeadphoneMuteStroke < Base
      def view_template
        render HeadphoneMute.new(variant: :stroke, **attrs)
      end
    end
  end
end
