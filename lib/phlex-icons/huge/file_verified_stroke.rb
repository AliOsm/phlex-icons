# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileVerifiedStroke < Base
      def view_template
        render FileVerified.new(variant: :stroke, **attrs)
      end
    end
  end
end
