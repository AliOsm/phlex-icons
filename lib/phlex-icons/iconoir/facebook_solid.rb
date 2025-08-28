# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FacebookSolid < Iconoir::Base
      def view_template
        render Facebook.new(variant: :solid, **attrs)
      end
    end
  end
end
