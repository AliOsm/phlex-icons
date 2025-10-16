# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PackageSentStroke < Base
      def view_template
        render PackageSent.new(variant: :stroke, **attrs)
      end
    end
  end
end
