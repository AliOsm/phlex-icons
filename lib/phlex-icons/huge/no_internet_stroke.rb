# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NoInternetStroke < Base
      def view_template
        render NoInternet.new(variant: :stroke, **attrs)
      end
    end
  end
end
