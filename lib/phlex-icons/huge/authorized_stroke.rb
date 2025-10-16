# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AuthorizedStroke < Base
      def view_template
        render Authorized.new(variant: :stroke, **attrs)
      end
    end
  end
end
