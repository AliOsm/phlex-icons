# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MacDockRegular < Iconoir::Base
      def view_template
        render MacDock.new(variant: :regular, **attrs)
      end
    end
  end
end
