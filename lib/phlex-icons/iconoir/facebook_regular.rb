# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FacebookRegular < Iconoir::Base
      def view_template
        render Facebook.new(variant: :regular, **attrs)
      end
    end
  end
end
