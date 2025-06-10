# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SendSolid < Iconoir::Base
      def view_template
        render Send.new(variant: :solid, **attrs)
      end
    end
  end
end
