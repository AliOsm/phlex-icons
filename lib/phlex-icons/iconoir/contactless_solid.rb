# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ContactlessSolid < Iconoir::Base
      def view_template
        render Contactless.new(variant: :solid, **attrs)
      end
    end
  end
end
